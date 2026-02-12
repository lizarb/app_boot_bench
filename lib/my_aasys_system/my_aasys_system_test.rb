class MyAasysSystem::MyAasysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasysSystem::MyAasysSystem
  end

end
