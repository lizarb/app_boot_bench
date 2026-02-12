class MyAcbnnSystem::MyAcbnnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbnnSystem::MyAcbnnSystem
  end

end
