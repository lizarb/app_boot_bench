class MyAbdknSystem::MyAbdknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdknSystem::MyAbdknSystem
  end

end
