class MyAcpuzSystem::MyAcpuzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpuzSystem::MyAcpuzSystem
  end

end
