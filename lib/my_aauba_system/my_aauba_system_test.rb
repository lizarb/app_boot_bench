class MyAaubaSystem::MyAaubaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaubaSystem::MyAaubaSystem
  end

end
