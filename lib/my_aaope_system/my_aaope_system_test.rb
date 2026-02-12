class MyAaopeSystem::MyAaopeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaopeSystem::MyAaopeSystem
  end

end
