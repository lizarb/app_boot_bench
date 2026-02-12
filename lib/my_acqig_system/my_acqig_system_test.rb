class MyAcqigSystem::MyAcqigSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqigSystem::MyAcqigSystem
  end

end
