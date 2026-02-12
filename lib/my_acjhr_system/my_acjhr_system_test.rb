class MyAcjhrSystem::MyAcjhrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjhrSystem::MyAcjhrSystem
  end

end
