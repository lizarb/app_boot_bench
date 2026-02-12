class MyAanolSystem::MyAanolSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanolSystem::MyAanolSystem
  end

end
