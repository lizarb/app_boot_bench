class MyAbiqdSystem::MyAbiqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiqdSystem::MyAbiqdSystem
  end

end
