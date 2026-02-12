class MyAaniiSystem::MyAaniiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaniiSystem::MyAaniiSystem
  end

end
