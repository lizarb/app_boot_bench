class MyAarepSystem::MyAarepSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarepSystem::MyAarepSystem
  end

end
