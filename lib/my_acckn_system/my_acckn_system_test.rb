class MyAccknSystem::MyAccknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccknSystem::MyAccknSystem
  end

end
