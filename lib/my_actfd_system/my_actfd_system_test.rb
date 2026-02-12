class MyActfdSystem::MyActfdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActfdSystem::MyActfdSystem
  end

end
