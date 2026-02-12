class MyAakyjSystem::MyAakyjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakyjSystem::MyAakyjSystem
  end

end
