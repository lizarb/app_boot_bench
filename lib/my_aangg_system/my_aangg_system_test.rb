class MyAanggSystem::MyAanggSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanggSystem::MyAanggSystem
  end

end
