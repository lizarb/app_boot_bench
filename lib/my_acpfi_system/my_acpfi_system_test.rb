class MyAcpfiSystem::MyAcpfiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpfiSystem::MyAcpfiSystem
  end

end
