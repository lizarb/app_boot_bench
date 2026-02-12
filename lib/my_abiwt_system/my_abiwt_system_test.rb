class MyAbiwtSystem::MyAbiwtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiwtSystem::MyAbiwtSystem
  end

end
