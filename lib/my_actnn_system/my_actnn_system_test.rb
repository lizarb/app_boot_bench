class MyActnnSystem::MyActnnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActnnSystem::MyActnnSystem
  end

end
