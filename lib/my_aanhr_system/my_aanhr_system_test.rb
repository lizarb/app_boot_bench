class MyAanhrSystem::MyAanhrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanhrSystem::MyAanhrSystem
  end

end
