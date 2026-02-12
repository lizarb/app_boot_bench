class MyAaebeSystem::MyAaebeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaebeSystem::MyAaebeSystem
  end

end
