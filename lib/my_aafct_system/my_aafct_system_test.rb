class MyAafctSystem::MyAafctSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafctSystem::MyAafctSystem
  end

end
