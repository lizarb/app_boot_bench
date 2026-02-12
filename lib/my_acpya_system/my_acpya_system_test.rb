class MyAcpyaSystem::MyAcpyaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpyaSystem::MyAcpyaSystem
  end

end
