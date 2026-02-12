class MyAcglySystem::MyAcglySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcglySystem::MyAcglySystem
  end

end
