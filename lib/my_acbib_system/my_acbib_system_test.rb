class MyAcbibSystem::MyAcbibSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbibSystem::MyAcbibSystem
  end

end
