class MyAanizSystem::MyAanizSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanizSystem::MyAanizSystem
  end

end
