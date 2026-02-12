class MyAbbnnSystem::MyAbbnnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbnnSystem::MyAbbnnSystem
  end

end
