class MyAafhaSystem::MyAafhaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafhaSystem::MyAafhaSystem
  end

end
