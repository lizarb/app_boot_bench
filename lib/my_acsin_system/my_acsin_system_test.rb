class MyAcsinSystem::MyAcsinSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsinSystem::MyAcsinSystem
  end

end
