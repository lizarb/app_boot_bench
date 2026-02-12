class MyAbzhrSystem::MyAbzhrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzhrSystem::MyAbzhrSystem
  end

end
