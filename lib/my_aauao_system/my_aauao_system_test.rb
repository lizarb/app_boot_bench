class MyAauaoSystem::MyAauaoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauaoSystem::MyAauaoSystem
  end

end
