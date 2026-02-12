class MyAalszSystem::MyAalszSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalszSystem::MyAalszSystem
  end

end
