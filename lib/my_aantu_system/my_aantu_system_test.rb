class MyAantuSystem::MyAantuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAantuSystem::MyAantuSystem
  end

end
