class MyActtzSystem::MyActtzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActtzSystem::MyActtzSystem
  end

end
