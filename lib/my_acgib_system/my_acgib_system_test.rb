class MyAcgibSystem::MyAcgibSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgibSystem::MyAcgibSystem
  end

end
