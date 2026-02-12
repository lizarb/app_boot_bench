class MyAalntSystem::MyAalntSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalntSystem::MyAalntSystem
  end

end
