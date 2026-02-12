class MyAawteSystem::MyAawteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawteSystem::MyAawteSystem
  end

end
