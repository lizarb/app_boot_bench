class MyAcdteSystem::MyAcdteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdteSystem::MyAcdteSystem
  end

end
