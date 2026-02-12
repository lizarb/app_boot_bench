class MyAbyteSystem::MyAbyteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyteSystem::MyAbyteSystem
  end

end
