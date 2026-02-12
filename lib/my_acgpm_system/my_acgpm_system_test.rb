class MyAcgpmSystem::MyAcgpmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgpmSystem::MyAcgpmSystem
  end

end
