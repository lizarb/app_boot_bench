class MyAcgcdSystem::MyAcgcdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgcdSystem::MyAcgcdSystem
  end

end
