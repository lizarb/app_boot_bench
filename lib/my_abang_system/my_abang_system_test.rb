class MyAbangSystem::MyAbangSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbangSystem::MyAbangSystem
  end

end
