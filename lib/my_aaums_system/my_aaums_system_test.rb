class MyAaumsSystem::MyAaumsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaumsSystem::MyAaumsSystem
  end

end
