class MyAcqcdSystem::MyAcqcdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqcdSystem::MyAcqcdSystem
  end

end
