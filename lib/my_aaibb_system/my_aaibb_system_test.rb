class MyAaibbSystem::MyAaibbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaibbSystem::MyAaibbSystem
  end

end
