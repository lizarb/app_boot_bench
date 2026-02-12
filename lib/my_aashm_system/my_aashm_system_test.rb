class MyAashmSystem::MyAashmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAashmSystem::MyAashmSystem
  end

end
