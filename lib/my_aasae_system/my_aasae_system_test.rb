class MyAasaeSystem::MyAasaeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasaeSystem::MyAasaeSystem
  end

end
