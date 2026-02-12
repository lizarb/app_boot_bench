class MyAanniSystem::MyAanniSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanniSystem::MyAanniSystem
  end

end
