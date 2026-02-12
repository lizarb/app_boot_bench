class MyAcqqbSystem::MyAcqqbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqqbSystem::MyAcqqbSystem
  end

end
