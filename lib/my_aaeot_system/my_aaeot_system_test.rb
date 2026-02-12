class MyAaeotSystem::MyAaeotSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeotSystem::MyAaeotSystem
  end

end
