class MyAbdmsSystem::MyAbdmsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdmsSystem::MyAbdmsSystem
  end

end
