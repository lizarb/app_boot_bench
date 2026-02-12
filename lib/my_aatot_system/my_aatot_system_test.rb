class MyAatotSystem::MyAatotSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatotSystem::MyAatotSystem
  end

end
