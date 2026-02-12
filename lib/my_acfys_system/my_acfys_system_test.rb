class MyAcfysSystem::MyAcfysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfysSystem::MyAcfysSystem
  end

end
