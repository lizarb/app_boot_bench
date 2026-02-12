class MyAanveSystem::MyAanveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanveSystem::MyAanveSystem
  end

end
