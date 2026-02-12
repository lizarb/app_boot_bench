class MyAaypaSystem::MyAaypaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaypaSystem::MyAaypaSystem
  end

end
