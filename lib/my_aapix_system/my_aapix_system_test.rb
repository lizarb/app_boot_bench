class MyAapixSystem::MyAapixSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapixSystem::MyAapixSystem
  end

end
