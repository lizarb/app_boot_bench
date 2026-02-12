class MyAbibjSystem::MyAbibjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbibjSystem::MyAbibjSystem
  end

end
