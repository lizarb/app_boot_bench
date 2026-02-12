class MyAcfknSystem::MyAcfknSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfknSystem::MyAcfknSystem
  end

end
